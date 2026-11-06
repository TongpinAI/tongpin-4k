.class Lcom/anythink/nativead/api/ATNative$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATAdMultipleLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/nativead/api/ATNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/ATNative;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/ATNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative$2;->this$0:Lcom/anythink/nativead/api/ATNative;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdMultipleLoaded(Lcom/anythink/core/api/ATRequestingInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/nativead/api/ATNative$2$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/nativead/api/ATNative$2$1;-><init>(Lcom/anythink/nativead/api/ATNative$2;Lcom/anythink/core/api/ATRequestingInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
