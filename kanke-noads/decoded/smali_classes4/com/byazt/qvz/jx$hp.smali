.class public Lcom/byazt/qvz/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qvz/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# static fields
.field public static final hp:Lcom/byazt/qvz/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/qvz/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/qvz/jx;-><init>(Lcom/byazt/qvz/jx$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/qvz/jx$hp;->hp:Lcom/byazt/qvz/jx;

    .line 8
    .line 9
    return-void
.end method
