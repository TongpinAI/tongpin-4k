.class Lr6/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lr6/a;


# direct methods
.method constructor <init>(Lr6/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a$b;->d:Lr6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lr6/a$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/a$b;->d:Lr6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lr6/a;->n:Ls6/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lr6/a$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ": glError "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lr6/a$b;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lr6/a$b;->c:I

    .line 32
    .line 33
    iget-object v4, p0, Lr6/a$b;->d:Lr6/a;

    .line 34
    .line 35
    iget-boolean v4, v4, Lr6/a;->m:Z

    .line 36
    .line 37
    invoke-interface {v1, v0, v2, v3, v4}, Ls6/b;->a(Lr6/a;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lr6/a$b;->d:Lr6/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lr6/a;->m:Z

    .line 44
    .line 45
    return-void
.end method
