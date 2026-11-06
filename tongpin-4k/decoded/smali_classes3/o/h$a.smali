.class Lo/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/h;

.field final synthetic c:Lcom/bumptech/glide/manager/g;


# direct methods
.method constructor <init>(Lo/h;Lcom/bumptech/glide/manager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h$a;->b:Lo/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo/h$a;->c:Lcom/bumptech/glide/manager/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h$a;->c:Lcom/bumptech/glide/manager/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h$a;->b:Lo/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
