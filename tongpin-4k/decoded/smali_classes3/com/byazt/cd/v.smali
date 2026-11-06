.class public final Lcom/byazt/cd/v;
.super Ljava/io/IOException;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x7a
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/cd/l;


# direct methods
.method public constructor <init>(Lcom/byazt/cd/l;)V
    .locals 2

    .line 1
    const-string v0, "stream was reset: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/cd/v;->hp:Lcom/byazt/cd/l;

    .line 15
    .line 16
    return-void
.end method
