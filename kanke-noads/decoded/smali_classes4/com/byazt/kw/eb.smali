.class public Lcom/byazt/kw/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/kw/eb$l;,
        Lcom/byazt/kw/eb$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/kw/eb$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/kw/eb$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/kw/eb$l;-><init>(Lcom/byazt/kw/eb$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/kw/eb;->hp:Lcom/byazt/kw/eb$hp;

    .line 8
    .line 9
    return-void
.end method

.method public static hp(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/kw/eb;->hp:Lcom/byazt/kw/eb$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/kw/eb$hp;->hp(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
