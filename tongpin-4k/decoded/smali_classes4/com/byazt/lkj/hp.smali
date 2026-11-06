.class public abstract Lcom/byazt/lkj/hp;
.super Lcom/byazt/sno/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x46f,
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
.method public final hp()Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/lkj/hp;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public abstract l()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
