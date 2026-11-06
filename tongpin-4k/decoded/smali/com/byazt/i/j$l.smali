.class public Lcom/byazt/i/j$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x10e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field public static hp:Lcom/byazt/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/i/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/i/j;-><init>(Lcom/byazt/i/j$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/i/j$l;->hp:Lcom/byazt/i/j;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/i/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/i/j$l;->hp:Lcom/byazt/i/j;

    .line 2
    .line 3
    return-object v0
.end method
