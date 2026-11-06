.class public Lcom/byazt/gsd/l$1;
.super Landroid/util/LruCache;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x108,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gsd/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/byazt/bt/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gsd/l;


# direct methods
.method public constructor <init>(Lcom/byazt/gsd/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gsd/l$1;->hp:Lcom/byazt/gsd/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/bt/hp;)I
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
    check-cast p2, Lcom/byazt/bt/hp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/gsd/l$1;->hp(Ljava/lang/String;Lcom/byazt/bt/hp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
