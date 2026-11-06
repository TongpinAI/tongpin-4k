.class public final Lcom/byazt/hk/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x26
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/hk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/hk/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hk/j$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hk/j$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hk/j;->hp:Lcom/byazt/hk/l;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/hk/j;->hp:Lcom/byazt/hk/l;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/byazt/hk/l;->l([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
