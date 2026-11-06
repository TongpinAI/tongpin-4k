.class Lcom/beizi/fusion/p2$c;
.super Lcom/beizi/fusion/z0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

.field final synthetic b:Lcom/beizi/fusion/p2;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/p2;Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/p2$c;->b:Lcom/beizi/fusion/p2;

    invoke-direct {p0}, Lcom/beizi/fusion/z0;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/p2;Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;Lcom/beizi/fusion/p2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/p2$c;-><init>(Lcom/beizi/fusion/p2;Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p2$c;->b:Lcom/beizi/fusion/p2;

    invoke-static {v0}, Lcom/beizi/fusion/p2;->a(Lcom/beizi/fusion/p2;)Lcom/beizi/fusion/la;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->b()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/p2$c;->b:Lcom/beizi/fusion/p2;

    invoke-static {v0}, Lcom/beizi/fusion/p2;->a(Lcom/beizi/fusion/p2;)Lcom/beizi/fusion/la;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/la;->a(Lcom/beizi/fusion/ub;)J

    :cond_0
    return-void
.end method

.method private b(Lcom/beizi/fusion/ta;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/beizi/fusion/ta;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p2$c;->c(Lcom/beizi/fusion/ta;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/p2$c;->b:Lcom/beizi/fusion/p2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/p2;->b(Lcom/beizi/fusion/p2;)Lcom/beizi/fusion/p2$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/p2$c;->b:Lcom/beizi/fusion/p2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/fusion/p2;->b(Lcom/beizi/fusion/p2;)Lcom/beizi/fusion/p2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/beizi/fusion/p2$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private c(Lcom/beizi/fusion/ta;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/beizi/fusion/ta;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/beizi/fusion/pg;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "isUpdate"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/pc;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/p2$c;->a()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    return-void
.end method

.method public a(Lcom/beizi/fusion/ta;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/p2$c;->b:Lcom/beizi/fusion/p2;

    invoke-static {v0}, Lcom/beizi/fusion/p2;->a(Lcom/beizi/fusion/p2;)Lcom/beizi/fusion/la;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/ma;->getPrimaryID()J

    move-result-wide v1

    const-class v3, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    invoke-interface {v0, v3, v1, v2}, Lcom/beizi/fusion/la;->a(Ljava/lang/Class;J)I

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p2$c;->b(Lcom/beizi/fusion/ta;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/p2$c;->a:Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    return-void
.end method
