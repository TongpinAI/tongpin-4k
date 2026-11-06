.class final Lcom/anythink/core/common/r/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/r/a/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/r/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/r/a/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/a/a$2;->c:Lcom/anythink/core/common/r/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/r/a/a$2;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/r/a/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a$2;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a$2;->c:Lcom/anythink/core/common/r/a/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
