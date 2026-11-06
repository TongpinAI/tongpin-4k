.class Lcom/shenma/tvlauncher/view/MyService$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/view/MyService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/view/MyService;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/MyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/MyService$b;->b:Lcom/shenma/tvlauncher/view/MyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/MyService$b;->b:Lcom/shenma/tvlauncher/view/MyService;

    .line 3
    .line 4
    iget v2, v1, Lcom/shenma/tvlauncher/view/MyService;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/shenma/tvlauncher/view/MyService;->d:Lcom/android/volley/RequestQueue;

    .line 9
    .line 10
    new-instance v3, Lcom/android/volley/toolbox/StringRequest;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/shenma/tvlauncher/view/MyService;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lcom/shenma/tvlauncher/view/MyService$b$a;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/shenma/tvlauncher/view/MyService$b$a;-><init>(Lcom/shenma/tvlauncher/view/MyService$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/shenma/tvlauncher/view/MyService$b$b;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/shenma/tvlauncher/view/MyService$b$b;-><init>(Lcom/shenma/tvlauncher/view/MyService$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4, v5}, Lcom/android/volley/toolbox/StringRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
