.class public abstract Lcom/anythink/core/common/inner/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/anythink/core/common/inner/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShakeEventListenerImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/inner/b/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/y;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/inner/c/e;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/inner/c/e;-><init>(Lcom/anythink/core/common/h/y;)V

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/c/e;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/c/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/c/e;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/core/common/inner/c/c;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/c/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/inner/b/c;->b:Lcom/anythink/core/common/inner/c/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/core/common/inner/c/f;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/c/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/inner/b/c;->b:Lcom/anythink/core/common/inner/c/d;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/b/c;->b:Lcom/anythink/core/common/inner/c/d;

    new-instance v1, Lcom/anythink/core/common/inner/c/e;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/inner/c/e;-><init>(Lcom/anythink/core/common/h/y;)V

    invoke-interface {v0, v1}, Lcom/anythink/core/common/inner/c/d;->a(Lcom/anythink/core/common/inner/c/e;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/inner/b/c;->b:Lcom/anythink/core/common/inner/c/d;

    new-instance v0, Lcom/anythink/core/common/inner/b/c$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/b/c$1;-><init>(Lcom/anythink/core/common/inner/b/c;)V

    invoke-interface {p1, v0}, Lcom/anythink/core/common/inner/c/d;->a(Lcom/anythink/core/common/inner/c/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/b/c;->b:Lcom/anythink/core/common/inner/c/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/common/inner/c/d;->b(Landroid/hardware/SensorEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
