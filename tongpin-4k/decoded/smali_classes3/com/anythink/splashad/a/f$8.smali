.class final Lcom/anythink/splashad/a/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/splashad/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/f;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/f$8;->d:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$8;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/f$8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/splashad/a/f$8;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f$8;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/splashad/a/f$8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/anythink/splashad/a/f$8;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "_SEC_"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
