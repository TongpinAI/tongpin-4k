.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->a:I

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->g(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 36
    .line 37
    iget-wide p1, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :goto_0
    move v3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v4, 0x1

    .line 51
    iget-object v5, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$5;->c:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->h(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
