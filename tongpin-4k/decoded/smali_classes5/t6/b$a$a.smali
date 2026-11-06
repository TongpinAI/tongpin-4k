.class Lt6/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lt6/b$a;


# direct methods
.method constructor <init>(Lt6/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b$a$a;->c:Lt6/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/b$a$a;->b:Ljava/lang/Exception;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/b$a$a;->c:Lt6/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt6/b$a;->c:Lt6/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lt6/b$a$a;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lt6/b$b;->a(Lt6/d;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
