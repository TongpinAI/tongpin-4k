.class public Lcom/byazt/v/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/v/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/v/hp$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/v/hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/byazt/v/hp$hp;->hp(Lcom/byazt/v/hp$hp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/v/hp;->hp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/v/hp$hp;->l(Lcom/byazt/v/hp$hp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/v/hp;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/byazt/v/hp$hp;->jx(Lcom/byazt/v/hp$hp;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/byazt/v/hp;->jx:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/byazt/v/hp$hp;->j(Lcom/byazt/v/hp$hp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byazt/v/hp;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/byazt/v/hp$hp;->w(Lcom/byazt/v/hp$hp;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/byazt/v/hp;->w:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
