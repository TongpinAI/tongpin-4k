.class public Lcom/byazt/pc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/pc/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/pc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/pc/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/pc/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/pc/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/pc/a;->hp:Lcom/byazt/pc/w;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pc/a;)Lcom/byazt/pc/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pc/a;->hp:Lcom/byazt/pc/w;

    return-object p0
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/pc/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/pc/a$3;-><init>(Lcom/byazt/pc/a;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/byazt/pc/a$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/pc/a$2;-><init>(Lcom/byazt/pc/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcom/byazt/xci/mp;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/byazt/pc/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/pc/a$1;-><init>(Lcom/byazt/pc/a;Ljava/lang/Object;ZLcom/byazt/xci/mp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
