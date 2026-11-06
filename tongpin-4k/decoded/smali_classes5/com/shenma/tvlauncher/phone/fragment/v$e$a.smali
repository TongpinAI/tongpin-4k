.class public final Lcom/shenma/tvlauncher/phone/fragment/v$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/fragment/v;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/v;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->a:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "arg1"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->a:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "\u65e0\u54cd\u5e94"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "arg1"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->a:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->a:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->b:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/v;Ljava/lang/String;ZLjava/lang/String;Lq7/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v6, v0

    .line 51
    invoke-static/range {v3 .. v8}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
