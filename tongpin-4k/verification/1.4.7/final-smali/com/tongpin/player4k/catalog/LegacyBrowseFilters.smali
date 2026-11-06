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

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    const-string v0, "q"

    const-string v1, "s"

    const-string v2, "p"

    const-string v3, "r"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    const-string v0, "k"

    const-string v1, "o"

    const-string v2, "m"

    const-string v3, "n"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ROWS:[Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->objectMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

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

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->metadata(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V
    .locals 0

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

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->data(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    return-void
.end method

.method public static apply(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "q"

    sget-object v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-nez v1, :cond_d

    return-void

    :cond_d
    :try_start_d
    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->selected(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->mainland(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "g"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    :cond_2f
    const-string v0, "c"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->route(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_81

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-static {v1, v2, v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "\u9999\u6e2f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    const-string v3, "\u53f0\u6e7e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    :cond_6b
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

    :cond_81
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "s"

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_92

    const/4 v2, -0x1

    goto :goto_9e

    :cond_92
    const-string v3, "b"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v2

    :goto_9e
    if-ltz v2, :cond_ae

    sget-object v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->SORT:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_ae

    const-string v3, "sort"

    sget-object v6, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->SORT:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ae
    nop

    :goto_af
    const/4 v2, 0x3

    if-ge v4, v2, :cond_cc

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    aget-object v2, v2, v4

    if-eqz v2, :cond_c9

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    sget-object v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->selected(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c9
    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    :cond_cc
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

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
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e7} :catch_e8

    goto :goto_f1

    :catch_e8
    move-exception v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    const-string v0, "\u7b5b\u9009\u9879\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u5237\u65b0\u540e\u91cd\u8bd5"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f1
    return-void
.end method

.method public static attach(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->close()V

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->cancel(Ljava/lang/Object;)V

    :cond_18
    sget-object p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    new-instance v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_22
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

    const-string p1, "K"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "N"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    array-length v2, p1

    :goto_62
    if-ge v0, v2, :cond_6c

    aget-object v3, p1, v0

    invoke-static {p0, v3, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_69} :catch_6d

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_6c
    goto :goto_71

    :catch_6d
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    :goto_71
    return-void
.end method

.method public static base(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    :try_start_8
    const-string v1, "c"

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    :cond_1f
    :goto_1f
    return-object p0

    :catch_20
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static beforeRequest(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "K"

    sget-object v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_12

    return v2

    :cond_12
    :try_start_12
    const-string v4, "C"

    invoke-static {p0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->base(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_26

    const-string p1, ""

    :cond_26
    invoke-virtual {v5, v6, p1, v4}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->request(Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    const/4 p1, 0x1

    if-ne v4, p1, :cond_78

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->cancel(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "M"

    invoke-static {p0, v4, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "F"

    invoke-static {p0, v4, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "N"

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6b

    const-string v4, "e"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notifyDataSetChanged"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    const-string v0, "d0"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    const-string v0, "x"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_81} :catch_82

    return p1

    :catch_82
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->route(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v6, "type"

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->find(Ljava/util/List;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    move-result-object v6

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->temporal(Ljava/util/List;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    move-result-object v5

    const-string v7, "area"

    invoke-static {v3, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->find(Ljava/util/List;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->foreign(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->values:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_57
    :goto_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->mainland(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_57

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_6d
    new-instance v8, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    iget-object v9, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v3, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v3, v8

    :cond_77
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const/4 v10, 0x2

    aput-object v3, v7, v10

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

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "L"

    invoke-static {v2, v6, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v8

    :goto_ac
    const-string v6, "setAdapter"

    const-string v7, "requireContext"

    const-string v11, "i6.b"

    const/4 v12, 0x3

    if-ge v3, v12, :cond_12a

    iget-object v13, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    aget-object v13, v13, v3

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->values(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;)Ljava/util/ArrayList;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v15}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c7

    move v12, v9

    goto :goto_ca

    :cond_c7
    if-ne v3, v9, :cond_ca

    move v12, v10

    :cond_ca
    :goto_ca
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v14, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v11, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->construct(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v10, :cond_fa

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_fa

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_fa

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

    :cond_fa
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

    sget-object v6, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ROWS:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v2, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_127

    check-cast v6, Landroid/view/View;

    if-nez v13, :cond_123

    const/16 v7, 0x8

    goto :goto_124

    :cond_123
    move v7, v8

    :goto_124
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_127
    add-int/lit8 v3, v3, 0x1

    goto :goto_ac

    :cond_12a
    const-string v1, "s"

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_134

    if-nez v3, :cond_16c

    :cond_134
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

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v7, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->construct(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "o"

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16c
    const-string v1, "G"

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_18d

    check-cast v1, Landroid/widget/TextView;

    if-nez v5, :cond_17d

    const-string v3, "\u5e74\u4efd"

    goto :goto_18a

    :cond_17d
    iget-object v3, v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_188

    iget-object v3, v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    goto :goto_18a

    :cond_188
    iget-object v3, v5, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->name:Ljava/lang/String;

    :goto_18a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18d
    const-string v1, "s0"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    return-void
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_32

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->matches([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_37
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cancel(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_c

    :try_start_2
    const-string v0, "cancel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    move-exception p0

    :cond_c
    :goto_c
    return-void
.end method

.method private static category(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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

    const/4 v1, 0x0

    :goto_15
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3e

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

    if-eqz v3, :cond_3b

    return-object v2

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_3e
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v1, p0

    :goto_12
    if-ge v0, v1, :cond_2c

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->matches([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2c
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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-nez p2, :cond_10

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void

    :cond_10
    const-string v1, "getPageindex"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "getTotalpage"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "getData"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_11b

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_11b

    iget v5, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    if-ne v1, v5, :cond_11b

    if-gez v3, :cond_47

    goto/16 :goto_11b

    :cond_47
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    const-string v8, "K"

    if-le v7, v0, :cond_69

    invoke-static {v5, v8}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/util/List;

    if-nez v9, :cond_64

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void

    :cond_64
    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_69
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v7, "N"

    invoke-static {v5, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_75

    goto :goto_76

    :cond_75
    move v0, v2

    :goto_76
    if-eqz v0, :cond_90

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

    :cond_90
    iget-object v10, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, p1, v1, v3, v4}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->complete(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;III)Z

    move-result p1

    if-nez p1, :cond_9d

    return-void

    :cond_9d
    invoke-static {v5, v8, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "O"

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "C"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "M"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->totalPages()I

    move-result v1

    :cond_c8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "F"

    invoke-static {v5, p2, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "x"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "e"

    invoke-static {v9, p1, v6}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_f7

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

    :cond_f7
    const-string p1, "notifyDataSetChanged"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "d0"

    invoke-static {v5, p2, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->finishRefresh(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    return-void

    :cond_11b
    :goto_11b
    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V

    return-void
.end method

.method public static destroy(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->close()V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->cancel(Ljava/lang/Object;)V

    :try_start_19
    const-string v0, "A"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.android.volley.RequestQueue$RequestFilter"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$1;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$1;-><init>()V

    invoke-static {v1, p0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "cancelAll"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    :goto_54
    return-void
.end method

.method private static fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V
    .locals 2

    if-eqz p0, :cond_42

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->fail(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_42

    :cond_b
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-void

    :cond_14
    :try_start_14
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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->finishRefresh(Ljava/lang/Object;)V

    if-eqz p2, :cond_3c

    const-string p0, "\u7247\u5e93\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u91cd\u65b0\u9009\u62e9\u7b5b\u9009\u9879"

    invoke-static {p1, p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->toast(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3c} :catch_3d

    :cond_3c
    goto :goto_41

    :catch_3d
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    :goto_41
    return-void

    :cond_42
    :goto_42
    return-void
.end method

.method public static failure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_15

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_15
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

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static finishRefresh(Ljava/lang/Object;)V
    .locals 2

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
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-exception p0

    :goto_16
    nop

    return-void
.end method

.method private static foreign(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-nez v3, :cond_d

    const/4 v0, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object v0

    :goto_13
    move-object v8, v0

    if-nez v3, :cond_19

    const-wide/16 v0, -0x1

    goto :goto_1f

    :cond_19
    iget-object v0, v3, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view()J

    move-result-wide v0

    :goto_1f
    move-wide v4, v0

    :try_start_20
    const-string v0, "c"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_70

    nop

    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.volley.Response$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_3b

    const-string v1, "ErrorListener"

    goto :goto_3d

    :cond_3b
    const-string v1, "Listener"

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

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
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_66} :catch_67

    return-object p0

    :catch_67
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7247\u5e93\u56de\u8c03\u4e0d\u53ef\u7528"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_70
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7247\u5e93\u7c7b\u522b\u4e0d\u53ef\u7528"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static log(Ljava/lang/Exception;)V
    .locals 2

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

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    move v0, v2

    :goto_7
    array-length v1, p0

    if-ge v0, v1, :cond_38

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_19

    const-class v1, Ljava/lang/Integer;

    goto :goto_1f

    :cond_19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1f

    const-class v1, Ljava/lang/Boolean;

    :cond_1f
    :goto_1f
    aget-object v3, p1, v0

    if-nez v3, :cond_2c

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_34

    :cond_2c
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_34
    return v2

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_38
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_14c

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_14c

    :cond_10
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

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_3f
    const/16 v7, 0x8

    if-ge v6, v7, :cond_115

    aget-object v7, v3, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_10b

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_10b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6f

    goto :goto_62

    :cond_6f
    const-string v10, "getField"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->field(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_108

    const-string v11, "sort"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8a

    goto :goto_62

    :cond_8a
    const-string v11, "getValues"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Ljava/lang/String;

    if-eqz v12, :cond_9d

    check-cast v11, [Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_a5

    :cond_9d
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_a4

    check-cast v11, Ljava/util/List;

    goto :goto_a5

    :cond_a4
    const/4 v11, 0x0

    :goto_a5
    if-eqz v11, :cond_105

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x200

    if-le v12, v13, :cond_b0

    goto :goto_62

    :cond_b0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "\u5168\u90e8"

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_be
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_ed

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Ljava/lang/String;

    if-nez v5, :cond_ce

    const/4 v5, 0x0

    goto :goto_be

    :cond_ce
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_eb

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_eb

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_eb

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_eb

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_eb
    const/4 v5, 0x0

    goto :goto_be

    :cond_ed
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

    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_105
    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_108
    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_10b
    aget-object v5, v2, v6

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3f

    :cond_115
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_138

    goto :goto_14b

    :cond_138
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V

    return-void

    :cond_14b
    :goto_14b
    return-void

    :cond_14c
    :goto_14c
    return-void
.end method

.method public static metadataFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static metadataSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->listener(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static notSent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-nez p0, :cond_b

    return-void

    :cond_b
    :try_start_b
    const-string v0, "VOD_DATA"

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->fail(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    :cond_23
    goto :goto_28

    :catch_24
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    :goto_28
    return-void
.end method

.method private static number(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method private static objectMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "toString"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "TongpinBrowseCallback"

    return-object p0

    :cond_f
    const-string v0, "hashCode"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_24
    const-string v0, "equals"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    const/4 p1, 0x0

    if-eqz p2, :cond_3c

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    aget-object p2, p2, p1

    if-ne p0, p2, :cond_3c

    move p1, v1

    :cond_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_41
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reset(Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    sget-object v1, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->ADAPTERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_24

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v6, "g"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_24
    const-string v1, "c"

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_5e

    const-string v4, ""

    if-nez v2, :cond_43

    :try_start_38
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v0, v4, v3}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->bind(Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;Ljava/lang/String;Z)V

    :cond_43
    iput-object v1, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

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
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->log(Ljava/lang/Exception;)V

    :goto_62
    return-void
.end method

.method private static selected(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "b"

    invoke-static {p0, v2, v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->number(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_15

    goto :goto_27

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c"

    invoke-static {p0, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0
.end method

.method private static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static string(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string p0, ""

    :goto_9
    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    const-string v1, "type"

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "area"

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

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
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    move-exception p0

    :goto_14
    nop

    return-void
.end method

.method public static trackDataRequest(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;

    if-eqz p0, :cond_11

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    :cond_11
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

    if-nez p0, :cond_12

    new-instance p0, Ljava/util/ArrayList;

    const-string v0, "\u5168\u90e8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;->values:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_1a
    return-object p0
.end method
