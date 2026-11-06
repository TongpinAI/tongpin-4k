.class Lo/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h$e;->a:Lcom/bumptech/glide/manager/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/h$e;->a:Lcom/bumptech/glide/manager/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
