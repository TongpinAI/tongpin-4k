.class public abstract Lcom/byazt/sz/hp;
.super Lcom/byazt/sno/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x62,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/sno/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/byazt/sno/hp;->hp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :catch_0
    return-void
.end method
