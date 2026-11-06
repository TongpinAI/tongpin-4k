.class Lcom/android/volley/toolbox/ImageLoader$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;II)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/ImageLoader;

.field private final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$3;->this$0:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$3;->this$0:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/volley/toolbox/ImageLoader;->access$3(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
