.class public Lcom/byazt/kw/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kw/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/kw/eb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/kw/eb$hp;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
