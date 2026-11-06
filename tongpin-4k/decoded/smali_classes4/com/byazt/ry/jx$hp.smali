.class public Lcom/byazt/ry/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x100,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ry/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# static fields
.field public static final hp:Lcom/byazt/ke/j$hp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final l:Lcom/byazt/ke/j$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ry/jx;->hp()Lcom/byazt/ke/j$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/byazt/ry/jx$hp;->hp:Lcom/byazt/ke/j$hp;

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/ry/jx;->l()Lcom/byazt/ke/j$hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/byazt/ry/jx$hp;->l:Lcom/byazt/ke/j$hp;

    .line 12
    .line 13
    return-void
.end method
