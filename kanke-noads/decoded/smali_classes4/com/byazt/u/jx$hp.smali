.class public Lcom/byazt/u/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x98,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/u/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# static fields
.field public static hp:Lcom/byazt/u/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/u/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/u/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/u/jx$hp;->hp:Lcom/byazt/u/jx;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/u/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/u/jx$hp;->hp:Lcom/byazt/u/jx;

    .line 2
    .line 3
    return-object v0
.end method
