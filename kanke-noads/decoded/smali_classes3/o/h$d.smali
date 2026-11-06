.class Lo/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo/h;


# direct methods
.method constructor <init>(Lo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h$d;->a:Lo/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/c;)Lo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h$d;->a:Lo/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo/h;->n(Lo/h;)Lo/h$b;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
