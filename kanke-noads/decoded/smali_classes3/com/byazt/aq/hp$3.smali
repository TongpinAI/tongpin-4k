.class public Lcom/byazt/aq/hp$3;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x193,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/aq/hp;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/aq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/aq/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/aq/hp$3;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    iget p2, p0, Lcom/byazt/aq/hp$3;->hp:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/aq/hp;I)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    iget p2, p0, Lcom/byazt/aq/hp$3;->hp:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/aq/hp;I)V

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    invoke-static {p1, v0}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/aq/hp;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/byazt/aq/hp;->l(Lcom/byazt/aq/hp;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    iget p2, p0, Lcom/byazt/aq/hp$3;->hp:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/aq/hp;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    iget p2, p0, Lcom/byazt/aq/hp$3;->hp:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/aq/hp;I)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/byazt/aq/hp$3;->l:Lcom/byazt/aq/hp;

    iget p2, p0, Lcom/byazt/aq/hp$3;->hp:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/aq/hp;I)V

    return-void
.end method
