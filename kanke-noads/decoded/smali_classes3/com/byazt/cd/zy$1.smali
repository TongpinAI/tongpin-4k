.class public final Lcom/byazt/cd/zy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cd/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x452
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


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
.method public hp(ILcom/byazt/raq/w;IZ)Z
    .locals 0

    int-to-long p3, p3

    .line 3
    invoke-interface {p2, p3, p4}, Lcom/byazt/raq/w;->s(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public hp(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public hp(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x1

    return p1
.end method
