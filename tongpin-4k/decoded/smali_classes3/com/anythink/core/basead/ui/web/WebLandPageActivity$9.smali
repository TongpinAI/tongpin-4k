.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->l(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/x;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$9;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->h(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
