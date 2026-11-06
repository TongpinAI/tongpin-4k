.class public Lw/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ls/c;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw/b;->b([BII)Ls/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([BII)Ls/c;
    .locals 0

    .line 1
    new-instance p2, Ls/b;

    .line 2
    .line 3
    iget-object p3, p0, Lw/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Ls/b;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
