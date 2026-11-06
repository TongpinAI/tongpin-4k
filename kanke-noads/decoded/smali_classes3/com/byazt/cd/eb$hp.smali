.class public Lcom/byazt/cd/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/cd/zy;

.field public eb:Z

.field public hp:Ljava/net/Socket;

.field public j:Lcom/byazt/raq/j;

.field public jx:Lcom/byazt/raq/w;

.field public l:Ljava/lang/String;

.field public w:Lcom/byazt/cd/eb$l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/cd/eb$l;->a:Lcom/byazt/cd/eb$l;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/cd/eb$hp;->w:Lcom/byazt/cd/eb$l;

    .line 7
    .line 8
    sget-object v0, Lcom/byazt/cd/zy;->hp:Lcom/byazt/cd/zy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/cd/eb$hp;->a:Lcom/byazt/cd/zy;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/byazt/cd/eb$hp;->eb:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/cd/eb$l;)Lcom/byazt/cd/eb$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/cd/eb$hp;->w:Lcom/byazt/cd/eb$l;

    return-object p0
.end method

.method public hp(Ljava/net/Socket;Ljava/lang/String;Lcom/byazt/raq/w;Lcom/byazt/raq/j;)Lcom/byazt/cd/eb$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$hp;->hp:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lcom/byazt/cd/eb$hp;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/byazt/cd/eb$hp;->jx:Lcom/byazt/raq/w;

    .line 4
    iput-object p4, p0, Lcom/byazt/cd/eb$hp;->j:Lcom/byazt/raq/j;

    return-object p0
.end method

.method public hp()Lcom/byazt/cd/eb;
    .locals 1

    .line 6
    new-instance v0, Lcom/byazt/cd/eb;

    invoke-direct {v0, p0}, Lcom/byazt/cd/eb;-><init>(Lcom/byazt/cd/eb$hp;)V

    return-object v0
.end method
