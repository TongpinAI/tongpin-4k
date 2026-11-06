.class final Lcom/anythink/china/a/a$2;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/china/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/china/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/china/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/china/a/a$2;->a:Lcom/anythink/china/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/anythink/china/a/a;->a(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
