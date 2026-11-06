.class public Lcom/byazt/wd/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x85d,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/wd/hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/wd/hp;->l:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wd/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wd/hp;->l:[B

    .line 2
    .line 3
    return-object v0
.end method
