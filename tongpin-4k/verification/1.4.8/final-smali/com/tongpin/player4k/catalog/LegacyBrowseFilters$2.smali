.class Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;
.super Ljava/lang/Object;
.source "LegacyBrowseFilters.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

.field final synthetic val$failure:Z

.field final synthetic val$metadata:Z

.field final synthetic val$original:Ljava/lang/String;

.field final synthetic val$request:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

.field final synthetic val$view:J


# direct methods
.method constructor <init>(ZLcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;JZLjava/lang/String;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$failure:Z

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$view:J

    iput-boolean p5, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$metadata:Z

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$original:Ljava/lang/String;

    iput-object p7, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$request:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$failure:Z

    if-eqz v1, :cond_b

    const-string v1, "onErrorResponse"

    goto :goto_d

    :cond_b
    const-string v1, "onResponse"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$000(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    const/4 p2, 0x0

    if-nez p1, :cond_1f

    move-object p1, p2

    goto :goto_27

    :cond_1f
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_27
    if-eqz p1, :cond_9b

    invoke-static {}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-ne v0, v1, :cond_9b

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$view:J

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->isOpen(J)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_9b

    :cond_42
    const/4 v0, 0x1

    :try_start_43
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$metadata:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$original:Ljava/lang/String;

    const-string v3, "c"

    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return-object p2

    :cond_57
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$failure:Z

    if-nez v1, :cond_68

    if-eqz p3, :cond_68

    array-length v1, p3

    if-ne v1, v0, :cond_68

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    aget-object p3, p3, v2

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$300(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/Object;)V

    goto :goto_99

    :cond_68
    const-string p3, "\u7b5b\u9009\u9879\u6682\u672a\u52a0\u8f7d\uff0c\u4ecd\u53ef\u6d4f\u89c8\u7247\u5e93"

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$400(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_99

    :cond_6e
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$failure:Z

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$request:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    invoke-static {p1, p3, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$500(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    goto :goto_99

    :cond_7a
    if-eqz p3, :cond_99

    array-length p1, p3

    if-ne p1, v0, :cond_99

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$request:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    aget-object p3, p3, v2

    invoke-static {p1, v1, p3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$600(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_88} :catch_89

    goto :goto_99

    :catch_89
    move-exception p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$700(Ljava/lang/Exception;)V

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$metadata:Z

    if-nez p1, :cond_99

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$controller:Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;->val$request:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    invoke-static {p1, p3, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->access$500(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    goto :goto_9a

    :cond_99
    :goto_99
    nop

    :goto_9a
    return-object p2

    :cond_9b
    :goto_9b
    return-object p2
.end method
