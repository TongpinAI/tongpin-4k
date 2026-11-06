.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->h:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b:J

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->i:J

    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a(J)V

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->c:J

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->f:Lcom/bykv/vk/component/ttvideo/utils/Error;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v0, v2

    .line 9
    move v4, v0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v0, v5, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :cond_2
    if-nez v3, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-lt v4, v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    return v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0
.end method
