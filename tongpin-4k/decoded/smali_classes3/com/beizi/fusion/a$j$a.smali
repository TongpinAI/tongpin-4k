.class Lcom/beizi/fusion/a$j$a;
.super Lcom/beizi/fusion/z0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/a$j;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a$j$a;->a:Lcom/beizi/fusion/a$j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/pc;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Lcom/beizi/fusion/ta;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/beizi/fusion/ta;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/pg;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/a$j$a;->a:Lcom/beizi/fusion/a$j;

    invoke-static {v2}, Lcom/beizi/fusion/a$j;->b(Lcom/beizi/fusion/a$j;)Lcom/beizi/fusion/hb;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/a$i;

    iget-object v4, p0, Lcom/beizi/fusion/a$j$a;->a:Lcom/beizi/fusion/a$j;

    invoke-static {v4}, Lcom/beizi/fusion/a$j;->a(Lcom/beizi/fusion/a$j;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/beizi/fusion/a$i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a$a;)V

    invoke-interface {v2, v3}, Lcom/beizi/fusion/hb;->c(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
