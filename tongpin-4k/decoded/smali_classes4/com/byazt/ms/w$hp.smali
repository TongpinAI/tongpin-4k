.class public Lcom/byazt/ms/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a7,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ms/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Z

.field public jx:Z

.field public l:Ljava/lang/String;

.field public w:[B


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


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/ms/w$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ms/w$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/ms/w$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ms/w$hp;->j:Z

    return-object p0
.end method

.method public hp([B)Lcom/byazt/ms/w$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ms/w$hp;->w:[B

    return-object p0
.end method

.method public hp()Lcom/byazt/ms/w;
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/ms/w;

    invoke-direct {v0}, Lcom/byazt/ms/w;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/byazt/ms/w$hp;->hp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/ms/w;->hp(Lcom/byazt/ms/w;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/byazt/ms/w$hp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/ms/w;->l(Lcom/byazt/ms/w;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/byazt/ms/w$hp;->jx:Z

    invoke-static {v0, v1}, Lcom/byazt/ms/w;->hp(Lcom/byazt/ms/w;Z)Z

    .line 8
    iget-boolean v1, p0, Lcom/byazt/ms/w$hp;->j:Z

    invoke-static {v0, v1}, Lcom/byazt/ms/w;->l(Lcom/byazt/ms/w;Z)Z

    .line 9
    iget-object v1, p0, Lcom/byazt/ms/w$hp;->w:[B

    invoke-static {v0, v1}, Lcom/byazt/ms/w;->hp(Lcom/byazt/ms/w;[B)[B

    return-object v0
.end method
