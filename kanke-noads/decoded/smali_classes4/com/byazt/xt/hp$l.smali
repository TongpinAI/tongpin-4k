.class public Lcom/byazt/xt/hp$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x58a,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xt/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field public static hp:Lcom/byazt/xt/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xt/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/xt/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/xt/hp$l;->hp:Lcom/byazt/xt/hp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/xt/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/xt/hp$l;->hp:Lcom/byazt/xt/hp;

    .line 2
    .line 3
    return-object v0
.end method
