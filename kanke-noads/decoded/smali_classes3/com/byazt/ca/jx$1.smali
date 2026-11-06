.class public Lcom/byazt/ca/jx$1;
.super Landroid/util/LruCache;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x206,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ca/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/byazt/ca/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ca/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ca/jx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ca/jx$1;->hp:Lcom/byazt/ca/jx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/ca/hp;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/ca/hp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ca/jx$1;->hp(Ljava/lang/String;Lcom/byazt/ca/hp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
