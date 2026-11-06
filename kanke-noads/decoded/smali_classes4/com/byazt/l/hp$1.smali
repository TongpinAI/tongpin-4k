.class public Lcom/byazt/l/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/j/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/hp;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic jx:Lcom/byazt/l/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/l/hp;Lcom/byazt/zv/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/hp$1;->jx:Lcom/byazt/l/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/l/hp$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/l/hp;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appBackForeground->"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/byazt/j/a;->jx(Lcom/byazt/zv/l;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/l/hp$1;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/byazt/j/a;->j(Lcom/byazt/zv/l;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/byazt/zv/l;->xh()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/m/hp;->hp()Lcom/byazt/m/hp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/byazt/m/hp;->hp(Lcom/byazt/zv/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/byazt/l/hp$1;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/l;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/byazt/zv/l;->xh()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/byazt/m/hp;->hp()Lcom/byazt/m/hp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/byazt/l/hp$1;->hp:Lcom/byazt/zv/l;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/byazt/m/hp;->hp(Lcom/byazt/zv/l;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
