.class public Lcom/byazt/ff/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/w;->hp(Lcom/byazt/hy/hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hy/hp;

.field public final synthetic l:Lcom/byazt/ff/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ff/w;Lcom/byazt/hy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ff/w$1;->l:Lcom/byazt/ff/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ff/w$1;->hp:Lcom/byazt/hy/hp;

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
    iget-object v0, p0, Lcom/byazt/ff/w$1;->l:Lcom/byazt/ff/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ff/w$1;->hp:Lcom/byazt/hy/hp;

    .line 4
    .line 5
    const-string v2, "startUnInstallNotification"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/ff/w;->hp(Lcom/byazt/ff/w;Lcom/byazt/hy/hp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
