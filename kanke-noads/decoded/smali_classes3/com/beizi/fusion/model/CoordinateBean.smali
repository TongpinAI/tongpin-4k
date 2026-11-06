.class public Lcom/beizi/fusion/model/CoordinateBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private bottom:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private fontOrCorner:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private left:Ljava/lang/String;

.field private right:Ljava/lang/String;

.field private scale:Ljava/lang/String;

.field private top:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/beizi/fusion/model/CoordinateBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/beizi/fusion/model/CoordinateBean;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, p0, v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setLeft(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v1, p0, v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setTop(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setRight(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v1, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setBottom(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget-object v1, p0, v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setWidth(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aget-object v1, p0, v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setHeight(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aget-object v1, p0, v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setScale(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aget-object v1, p0, v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/CoordinateBean;->setFontOrCorner(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aget-object p0, p0, v1

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/model/CoordinateBean;->setColor(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public getBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->bottom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontOrCorner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->fontOrCorner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->left:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->right:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->scale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->top:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/CoordinateBean;->width:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->bottom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontOrCorner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->fontOrCorner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->left:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->right:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->scale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->top:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/CoordinateBean;->width:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
