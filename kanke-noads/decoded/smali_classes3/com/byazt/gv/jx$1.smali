.class public Lcom/byazt/gv/jx$1;
.super Lcom/byazt/jn/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xbd,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gv/jx;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/jn/jx<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gv/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/gv/jx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gv/jx$1;->hp:Lcom/byazt/gv/jx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/jn/jx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;[B)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    array-length p1, p2

    .line 6
    return p1
.end method

.method public synthetic l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/gv/jx$1;->hp(Ljava/lang/String;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
