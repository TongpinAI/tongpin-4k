.class public final Lo/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/bumptech/glide/load/model/j;

.field final synthetic c:Lo/h;


# direct methods
.method constructor <init>(Lo/h;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h$c;->c:Lo/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/h$c;->b:Lcom/bumptech/glide/load/model/j;

    .line 7
    .line 8
    iput-object p3, p0, Lo/h$c;->a:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lo/h$c;)Lcom/bumptech/glide/load/model/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h$c;->b:Lcom/bumptech/glide/load/model/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo/h$c;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h$c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lo/h$c$a;
    .locals 1

    .line 1
    new-instance v0, Lo/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/h$c$a;-><init>(Lo/h$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
