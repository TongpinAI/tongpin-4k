.class final Lcom/anythink/core/common/t/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/a$7;->a:Lcom/anythink/core/common/t/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/b/a/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method
