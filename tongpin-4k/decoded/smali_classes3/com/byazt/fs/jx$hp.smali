.class public final Lcom/byazt/fs/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xda,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fs/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# static fields
.field public static final hp:Lcom/byazt/fs/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/fs/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/fs/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fs/jx$hp;->hp:Lcom/byazt/fs/jx;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/fs/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/fs/jx$hp;->hp:Lcom/byazt/fs/jx;

    .line 2
    .line 3
    return-object v0
.end method
