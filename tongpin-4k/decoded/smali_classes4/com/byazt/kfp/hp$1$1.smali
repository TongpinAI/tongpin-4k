.class public Lcom/byazt/kfp/hp$1$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x30a,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfp/hp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/kfp/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/kfp/hp$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfp/hp$1$1;->hp:Lcom/byazt/kfp/hp$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    .line 2
    const-string p1, "js_pform"

    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/byazt/kfp/hp;->hp:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/byazt/kfp/hp$1$1;->hp:Lcom/byazt/kfp/hp$1;

    iget-object v0, p2, Lcom/byazt/kfp/hp$1;->hp:Ljava/lang/String;

    sput-object v0, Lcom/byazt/kfp/hp;->l:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lcom/byazt/kfp/hp$1;->l:Lcom/byazt/kfp/hp$hp;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/byazt/kfp/hp$hp;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object p2

    invoke-interface {p2}, Lcom/byazt/ow/w;->clear()V

    .line 7
    invoke-static {p1}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/kfp/hp$1$1;->hp:Lcom/byazt/kfp/hp$1;

    iget-object p2, p2, Lcom/byazt/kfp/hp$1;->hp:Ljava/lang/String;

    invoke-static {p2}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/byazt/kfp/hp;->hp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :goto_1
    const-string p2, "performanceH5"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
