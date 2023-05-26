#import "packages/tablex.typ": tablex, colspanx, rowspanx, vlinex

#set page(
    width: 140mm, 
    height: 90mm, 
    margin: 4mm,
    background: image("./bg/forbidden city (512 triangles).png", width: 101%)
)

#stack(
    dir: ltr,
    spacing: 3mm,
    image("./CRAC LOGO (circle).png", width: 16mm, fit: "contain"),
    align(horizon,
        stack(
            dir: ttb,
            spacing: 2mm,
            align(
                center,
                text(
                    size: 18pt,
                    font: "Noto Sans CJK SC",
                    weight: "bold"
                )[中华人民共和国个人业余电台]
            ),
            align(
                center,
                text(
                    size: 11pt,
                    font: "Noto Sans CJK SC",
                    weight: "bold"
                )[Personal Amateur Radio Station of P. R. CHINA]
            )
        ))
)

#place(
    right,
    dx: -4mm,
    dy: 6mm,
    stack(
        dir: ttb,
        spacing: 1em,
        text(
            size: 40pt,
            font: "Noto Sans CJK SC",
            weight: "bold",
        )[BI1PJQ],
        text(
            size: 14pt,
        )[CQ: 24 #h(0.5em) ITU: 44]
    )
)

#place(
    left + bottom,
    stack(
        dir: ttb,
        spacing: 0.5em,
        text(
            fill: white,
            "https://duskmoon314.com"
        ),
        text(
            fill: white,
            "kp.campbell.he@duskmoon314.com"
        )
    )
)

#place(
    right + bottom,
    text(
        font: "LXGW WenKai",
        fill: white,
    )[北京 #h(0.5em) Beijing]
)

#pagebreak()
#set page(
    background: none,
    margin: (x: 3mm, y: 18mm),
    header: 
        stack(
            spacing: 0.5em,
            grid(
                columns: (70%, 30%),
                align(
                    center,
                    text(
                        size: 10pt,
                        font: "LXGW WenKai"
                    )[
                        中华人民共和国个人业余电台 \
                        Personal Amateur Radio Station of P. R. CHINA
                    ]
                ),
                align(
                    right,
                    text(
                        size: 18pt,
                        font: "Noto Sans CJK SC",
                        weight: "bold"
                    )[BI1PJQ #h(1em)]
                )
            ),
            line(length: 100%, stroke: 0.5pt)
        ),
    footer: 
        stack(
            spacing: 0.5em,
            line(length: 100%, stroke: 0.5pt),
            align(
                center,
                text(
                    size: 10pt,
                    font: "LXGW WenKai"
                )[
                    中国北京市海淀区清华大学学生公寓31号楼103 \
                    Student Dormitory 31-103, Tsinghua University, Haidian, Beijing, P. R. CHINA
                ]
            )
        )
)

#block(
    inset: (x: 5mm, y: -1.75mm),
    grid(
        columns: (50%, 50%),
        align(left, [TO Radio:]), align(right, [CFM QSO / Your Report])
    )
)

#align(
    center,
    tablex(
        columns: (10%, 10%, 10%, 20%, 20%, 20%),
        rows: 1.75em,
        align: center + horizon,
        auto-vlines: false,
        stroke: 0.5pt,

        vlinex(x: 1), vlinex(x: 2), vlinex(x: 3), vlinex(x: 4), vlinex(x: 5),
        colspanx(3)[*DATE*], [*TIME* (UTC)], [*FREQ* (MHz)], [*MODE*],
        [Day], [Month], [Year], rowspanx(2)[], rowspanx(2)[], rowspanx(2)[],
        [], [], [],
        [*RST*], colspanx(2)[*TX*], [*RX*], [*ANT*], [*WKD/CLG*],
        [], colspanx(2)[], []
    )
)

#block(
    inset: (x: 5mm, y: -2mm),
    grid(
        columns: (50%, 50%),
        gutter: 0.5em,
        align(left, [TNX / PSE Your QSL!]),
        align(right, [VY 73! #h(1em) OP: #h(5em)]),
        align(left, [RMKS:]),
    )
)