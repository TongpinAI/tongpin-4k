.class public Lcom/byazt/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/a;->hp(Lcom/byazt/w/w;Lcom/byazt/i/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/w/w;

.field public final synthetic jx:Lcom/byazt/i/a;

.field public final synthetic l:Lcom/byazt/i/s;


# direct methods
.method public constructor <init>(Lcom/byazt/i/a;Lcom/byazt/w/w;Lcom/byazt/i/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/a$1;->jx:Lcom/byazt/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/i/a$1;->hp:Lcom/byazt/w/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/i/a$1;->l:Lcom/byazt/i/s;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/i/a$1;->jx:Lcom/byazt/i/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/i/a$1;->hp:Lcom/byazt/w/w;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/i/a;->hp(Lcom/byazt/i/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/byazt/i/a$1;->jx:Lcom/byazt/i/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/i/a$1;->hp:Lcom/byazt/w/w;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/i/a;->hp(Lcom/byazt/i/a;Lcom/byazt/w/w;ZI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/byazt/i/a$1;->l:Lcom/byazt/i/s;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/i/a;->hp(Lcom/byazt/i/a;Lcom/byazt/w/w;Ljava/lang/String;[BLcom/byazt/i/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
