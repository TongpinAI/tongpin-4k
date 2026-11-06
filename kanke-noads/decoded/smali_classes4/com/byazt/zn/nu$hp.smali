.class public Lcom/byazt/zn/nu$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x673
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zn/nu;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/nu;->jx()Lcom/byazt/ke/j$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/byazt/zn/nu$hp;->hp:Lcom/byazt/ke/j$hp;

    .line 6
    .line 7
    return-void
.end method
