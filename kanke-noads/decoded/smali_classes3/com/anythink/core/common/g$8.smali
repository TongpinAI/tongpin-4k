.class final Lcom/anythink/core/common/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/mg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$8;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/g$8;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->isCpTimeout()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/g$8;->a:Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/anythink/core/common/t/f;->b(Lcom/anythink/core/common/h/n;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/anythink/core/common/f;->a(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 47
    .line 48
    const-string v0, "2035"

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/anythink/core/common/g;->u:Lcom/anythink/core/api/AdError;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/anythink/core/common/g;->e(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/h/by;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/g;)Lcom/anythink/core/mg/a/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/anythink/core/mg/a/a;->a()Lcom/anythink/core/mg/api/MgComparedResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmpl-double v0, v2, v0

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/by;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/g$8;->a:Lcom/anythink/core/common/h/n;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 124
    .line 125
    iget v0, p0, Lcom/anythink/core/common/g$8;->b:I

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
