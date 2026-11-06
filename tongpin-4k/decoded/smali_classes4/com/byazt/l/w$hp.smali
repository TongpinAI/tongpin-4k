.class public Lcom/byazt/l/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# static fields
.field public static hp:Lcom/byazt/l/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/l/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/l/w;-><init>(Lcom/byazt/l/w$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/l/w$hp;->hp:Lcom/byazt/l/w;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/l/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/l/w$hp;->hp:Lcom/byazt/l/w;

    .line 2
    .line 3
    return-object v0
.end method
