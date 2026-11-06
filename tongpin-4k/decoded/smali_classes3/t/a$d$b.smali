.class final enum Lt/a$d$b;
.super Lt/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt/a$d;-><init>(Ljava/lang/String;ILt/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt/a$d;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
