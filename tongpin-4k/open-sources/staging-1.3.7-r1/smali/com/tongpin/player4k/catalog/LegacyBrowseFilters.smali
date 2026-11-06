.class public final Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;
.super Ljava/lang/Object;
.source "LegacyBrowseFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;,
        Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;
    }
.end annotation


# static fields
.field private static final ADAPTERS:[Ljava/lang/String;

.field private static final ROWS:[Ljava/lang/String;

.field private static final SORT:[Ljava/lang/String;

.field private static final VIEWS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    .line 24
    const-string v0, "q"

    const-string v1, "s"

    const-string v2, "p"

    const-string v3, "r"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    .line 25
    const-string v0, "k"

    const-string v1, "o"

    const-string v2, "m"

    const-string v3, "n"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ROWS:[Ljava/lang/String;

    .line 26
    const-string v0, "scoredesc"

    const-string v1, "updatedesc"

    const-string v2, ""

    const-string v3, "Hotdesc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->SORT:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->objectMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 22
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->metadata(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->data(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/Exception;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    return-void
.end method

.method public static apply(Ljava/lang/Object;)V
    .locals 7

    .line 292
    const-string v0, "q"

    sget-object v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 293
    if-nez v1, :cond_0

    return-void

    .line 295
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->selected(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->mainland(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "g"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 297
    :cond_1
    const-string v0, "c"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->route(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 299
    invoke-static {v1, v2, v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V

    .line 300
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u9999\u6e2f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u53f0\u6e7e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7535\u89c6\u5267"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :cond_3
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    .line 303
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    const-string v2, "s"

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 305
    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const-string v3, "b"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v2

    .line 306
    :goto_0
    if-ltz v2, :cond_5

    sget-object v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->SORT:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    const-string v3, "sort"

    sget-object v6, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->SORT:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_5
    nop

    :goto_1
    const/4 v2, 0x3

    if-ge v4, v2, :cond_7

    .line 308
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    aget-object v2, v2, v4

    .line 309
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    sget-object v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->selected(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 311
    :cond_7
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v1, "Q"

    invoke-static {p0, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "C"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "q0"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    const-string v0, "\u7b5b\u9009\u9879\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u5237\u65b0\u540e\u91cd\u8bd5"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    :goto_2
    return-void
.end method

.method public static attach(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 48
    sget-object p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->close()V

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->cancel(Ljava/lang/Object;)V

    .line 50
    :cond_0
    sget-object p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    new-instance v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :try_start_0
    const-string p1, "C"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "M"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "F"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Q"

    const-string v1, ""

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "x"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string p1, "K"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "N"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-static {p0, v3, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    .line 56
    :goto_1
    return-void
.end method

.method public static base(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 79
    :try_start_0
    const-string v1, "c"

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 80
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static beforeRequest(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 85
    const-string v0, "K"

    sget-object v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 86
    const/4 v2, 0x0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    if-nez v1, :cond_0

    return v2

    .line 88
    :cond_0
    :try_start_0
    const-string v4, "C"

    invoke-static {p0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v4

    .line 89
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->base(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v5, v6, p1, v4}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->request(Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    return v2

    .line 91
    :cond_2
    const/4 p1, 0x1

    if-ne v4, p1, :cond_4

    .line 92
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->cancel(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "M"

    invoke-static {p0, v4, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "F"

    invoke-static {p0, v4, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v3, "N"

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    const-string v4, "e"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notifyDataSetChanged"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    const-string v0, "d0"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    const-string v0, "x"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 99
    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    iget-object p0, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return v2
.end method

.method private static bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 242
    const-string v3, "c"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->route(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 245
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 246
    const-string v6, "type"

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->find(Ljava/util/List;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    move-result-object v6

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->temporal(Ljava/util/List;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    move-result-object v5

    const-string v7, "area"

    invoke-static {v3, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->find(Ljava/util/List;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v8, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->values:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->mainland(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    new-instance v8, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    iget-object v9, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v3, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v3, v8

    .line 252
    :cond_2
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const/4 v10, 0x2

    aput-object v3, v7, v10

    .line 253
    const-string v7, "J"

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->values(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "P"

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->values(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "g"

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->values(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "L"

    invoke-static {v2, v6, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    move v3, v8

    :goto_1
    const-string v6, "setAdapter"

    const-string v7, "requireContext"

    const-string v11, "i6.b"

    const/4 v12, 0x3

    if-ge v3, v12, :cond_8

    .line 256
    iget-object v13, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    aget-object v13, v13, v3

    .line 257
    invoke-static {v13}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->values(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;)Ljava/util/ArrayList;

    move-result-object v14

    .line 258
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v15}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    if-ne v3, v9, :cond_4

    move v12, v10

    :cond_4
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v14, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v11, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->construct(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 259
    if-ne v3, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 260
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 261
    if-lez v11, :cond_5

    const-string v12, "h"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v12, v14}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "i"

    invoke-static {v7, v12, v11}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_5
    sget-object v11, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-static {v2, v11, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ROWS:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-static {v2, v11}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v6, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ROWS:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v2, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 265
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_7

    check-cast v6, Landroid/view/View;

    if-nez v13, :cond_6

    const/16 v7, 0x8

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 267
    :cond_8
    const-string v1, "s"

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    if-eqz p2, :cond_9

    if-nez v3, :cond_a

    .line 269
    :cond_9
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const-string v9, "\u8bc4\u5206\u6700\u9ad8"

    const-string v10, "\u6700\u8fd1\u66f4\u65b0"

    const-string v12, "\u7efc\u5408"

    const-string v13, "\u70ed\u5ea6\u4f18\u5148"

    filled-new-array {v12, v13, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v7, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-static {v2, v11, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->construct(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-static {v2, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "o"

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_a
    const-string v1, "G"

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    check-cast v1, Landroid/widget/TextView;

    if-nez v5, :cond_b

    const-string v3, "\u5e74\u4efd"

    goto :goto_4

    :cond_b
    iget-object v3, v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v3, v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_d
    const-string v1, "s0"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    if-eqz p0, :cond_3

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->matches([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 368
    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 367
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cancel(Ljava/lang/Object;)V
    .locals 2

    .line 333
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "cancel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method private static category(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 233
    const-string v6, "movie_4k"

    const-string v7, "movie_ZB"

    const-string v0, "tvplay"

    const-string v1, "comic"

    const-string v2, "tvshow"

    const-string v3, "movie"

    const-string v4, "oumeiju"

    const-string v5, "hanguoju"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".*[?&]class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(?:&.*)?$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static varargs construct(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->matches([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 374
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static data(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void

    .line 152
    :cond_1
    const-string v1, "getPageindex"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v1

    .line 153
    const-string v3, "getTotalpage"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v3

    .line 154
    const-string v4, "getData"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 155
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_a

    iget v5, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    if-ne v1, v5, :cond_a

    if-gez v3, :cond_2

    goto/16 :goto_1

    .line 158
    :cond_2
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget v7, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    const-string v8, "K"

    if-le v7, v0, :cond_4

    .line 161
    invoke-static {v5, v8}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 162
    instance-of v9, v7, Ljava/util/List;

    if-nez v9, :cond_3

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void

    .line 163
    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    const-string v7, "N"

    invoke-static {v5, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 167
    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    .line 168
    :goto_0
    if-eqz v0, :cond_6

    const-string v9, "requireContext"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "y"

    invoke-static {v5, v10}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v9, v6, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "i6.e"

    invoke-static {v5, v10, v9}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->construct(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 169
    :cond_6
    iget-object v10, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, p1, v1, v3, v4}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->complete(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;III)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 170
    :cond_7
    invoke-static {v5, v8, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "O"

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string p1, "C"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "M"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->totalPages()I

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "F"

    invoke-static {v5, p2, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string p1, "x"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "e"

    invoke-static {v9, p1, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    if-eqz v0, :cond_9

    const-string p1, "h0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    invoke-static {v5, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setAdapter"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_9
    const-string p1, "notifyDataSetChanged"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "d0"

    invoke-static {v5, p2, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->finishRefresh(Ljava/lang/Object;)V

    .line 178
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    .line 179
    return-void

    .line 156
    :cond_a
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void
.end method

.method public static destroy(Ljava/lang/Object;)V
    .locals 4

    .line 59
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 60
    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->close()V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->cancel(Ljava/lang/Object;)V

    .line 64
    :try_start_0
    const-string v0, "A"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, "com.android.volley.RequestQueue$RequestFilter"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$1;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$1;-><init>()V

    invoke-static {v1, p0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    const-string v1, "cancelAll"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    .line 74
    :goto_0
    return-void
.end method

.method private static fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V
    .locals 2

    .line 182
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->fail(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 184
    if-nez p1, :cond_1

    return-void

    .line 186
    :cond_1
    :try_start_0
    const-string v0, "x"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "C"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->finishRefresh(Ljava/lang/Object;)V

    .line 188
    if-eqz p2, :cond_2

    const-string p0, "\u7247\u5e93\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u91cd\u65b0\u9009\u62e9\u7b5b\u9009\u9879"

    invoke-static {p1, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_2
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_3
    :goto_1
    return-void
.end method

.method public static failure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 349
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 351
    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static find(Ljava/util/List;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;"
        }
    .end annotation

    .line 279
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 280
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static finishRefresh(Ljava/lang/Object;)V
    .locals 2

    .line 193
    :try_start_0
    const-string v0, "v"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setRefreshing"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 195
    return-void
.end method

.method private static foreign(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    const-string v0, "H"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TEACH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 10

    .line 121
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 122
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 123
    if-nez v3, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    .line 125
    :try_start_0
    const-string v0, "c"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    nop

    .line 128
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.volley.Response$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string v1, "ErrorListener"

    goto :goto_2

    :cond_2
    const-string v1, "Listener"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 128
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    new-instance v9, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;

    move-object v1, v9

    move v2, p2

    move v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$2;-><init>(ZLcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;JZLjava/lang/String;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)V

    invoke-static {v0, p0, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 146
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7247\u5e93\u56de\u8c03\u4e0d\u53ef\u7528"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 126
    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7247\u5e93\u7c7b\u522b\u4e0d\u53ef\u7528"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static log(Ljava/lang/Exception;)V
    .locals 2

    .line 338
    const-string v0, "TongpinBrowse"

    const-string v1, "\u7247\u5e93\u9875\u9762\u66f4\u65b0\u5931\u8d25"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static matches([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 356
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 357
    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 358
    aget-object v1, p0, v0

    .line 359
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    const-class v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    const-class v1, Ljava/lang/Boolean;

    .line 360
    :cond_2
    :goto_1
    aget-object v3, p1, v0

    if-nez v3, :cond_3

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return v2

    .line 357
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static metadata(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 200
    :cond_0
    const-string v9, "movie_4k"

    const-string v10, "movie_ZB"

    const-string v3, "tvplay"

    const-string v4, "comic"

    const-string v5, "tvshow"

    const-string v6, "movie"

    const-string v7, "oumeiju"

    const-string v8, "hanguoju"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string v9, "getMovie_4k"

    const-string v10, "getMovie_ZB"

    const-string v3, "getTvplay"

    const-string v4, "getComic"

    const-string v5, "getTvshow"

    const-string v6, "getMovie"

    const-string v7, "getOumeiju"

    const-string v8, "getHanguoju"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 202
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_c

    .line 204
    aget-object v7, v3, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_b

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 207
    if-nez v9, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    const-string v10, "getField"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 209
    invoke-static {v10}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->field(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "sort"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    const-string v11, "getValues"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 211
    instance-of v12, v11, [Ljava/lang/String;

    if-eqz v12, :cond_3

    check-cast v11, [Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 212
    :cond_3
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_4

    check-cast v11, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 213
    :goto_2
    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x200

    if-le v12, v13, :cond_5

    goto :goto_1

    .line 214
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "\u5168\u90e8"

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 216
    instance-of v5, v15, Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    .line 217
    :cond_6
    check-cast v15, Ljava/lang/String;

    .line 218
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_7

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 220
    :cond_8
    new-instance v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const-string v11, "getName"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v10, v9, v12}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 213
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 209
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 222
    :cond_b
    aget-object v5, v2, v6

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 224
    :cond_c
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 225
    const-string v2, "c"

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 227
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 228
    :cond_d
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    .line 229
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V

    .line 230
    return-void

    .line 227
    :cond_e
    :goto_4
    return-void

    .line 199
    :cond_f
    :goto_5
    return-void
.end method

.method public static metadataFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 118
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static metadataSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 117
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static notSent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 109
    if-nez p0, :cond_0

    return-void

    .line 111
    :cond_0
    :try_start_0
    const-string v0, "VOD_DATA"

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    .line 113
    :goto_0
    return-void
.end method

.method private static number(Ljava/lang/Object;)I
    .locals 1

    .line 340
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static objectMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 342
    const-string v0, "toString"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TongpinBrowseCallback"

    return-object p0

    .line 343
    :cond_0
    const-string v0, "hashCode"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 344
    :cond_1
    const-string v0, "equals"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object p2, p2, p1

    if-ne p0, p2, :cond_2

    move p1, v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 345
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reset(Ljava/lang/Object;)V
    .locals 8

    .line 317
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 318
    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "g"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_2
    const-string v1, "c"

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v4, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V

    .line 323
    :cond_3
    iput-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    .line 324
    const-string v0, "Q"

    invoke-static {p0, v0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "C"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "q0"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    .line 326
    :goto_1
    return-void
.end method

.method private static selected(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 330
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "b"

    invoke-static {p0, v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v1

    .line 331
    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c"

    invoke-static {p0, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static string(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 339
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static temporal(Ljava/util/List;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;",
            ">;)",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;"
        }
    .end annotation

    .line 283
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    .line 284
    const-string v1, "type"

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "area"

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 285
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 335
    :try_start_0
    const-string v0, "requireContext"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 337
    return-void
.end method

.method public static trackDataRequest(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    .line 104
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    .line 105
    :cond_0
    return-void
.end method

.method private static values(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const-string v0, "\u5168\u90e8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->values:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
