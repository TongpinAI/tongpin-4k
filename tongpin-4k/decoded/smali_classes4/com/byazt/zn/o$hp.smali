.class public final Lcom/byazt/zn/o$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x57d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# static fields
.field public static final hp:Lcom/byazt/ow/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tt_scheme_check_list_cache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/a;->getKVStore(Ljava/lang/String;)Lcom/byazt/ow/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/zn/o$hp;->hp:Lcom/byazt/ow/w;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/ow/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/zn/o$hp;->hp:Lcom/byazt/ow/w;

    .line 2
    .line 3
    return-object v0
.end method
