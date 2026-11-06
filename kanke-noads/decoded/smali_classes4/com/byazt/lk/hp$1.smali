.class public Lcom/byazt/lk/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36d,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lk/hp;->w(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lk/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/lk/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lk/hp$1;->hp:Lcom/byazt/lk/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTokenLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/lk/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/byazt/lca/j;->gu(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
